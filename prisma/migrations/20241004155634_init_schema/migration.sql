-- CreateTable
CREATE TABLE "Workspace" (
    "id" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "workspaceOwner" TEXT NOT NULL,
    "title" TEXT NOT NULL,
    "iconId" TEXT NOT NULL,
    "data" TEXT NOT NULL,
    "inTrash" TEXT,
    "logo" TEXT,
    "bannerUrl" TEXT,

    CONSTRAINT "Workspace_pkey" PRIMARY KEY ("id")
);
