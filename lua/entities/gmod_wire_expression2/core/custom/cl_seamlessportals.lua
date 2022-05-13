E2Helper.Descriptions["createPortalPair(vava)"] = "Creates a link pair of portals and returns them in an entity array.\nIf one of the portals are deleted, its counterpart is also deleted."
E2Helper.Descriptions["createPortal(va)"] = "Creates and returns an unlinked portal."
E2Helper.Descriptions["getPortalExit(e:)"] = "Returns the exit portal entity that this portal is paired with."
E2Helper.Descriptions["getPortalSize(e:)"] = "Returns the size of the portal as a vector2. Returns [0,0] on fail."
E2Helper.Descriptions["getPortalExitSize(e:)"] = E2Helper.Descriptions["getPortalSize(e:)"]
E2Helper.Descriptions["setPortalSize(e:xv2)"] = "Sets the size of the portal, clamped between 0.01 and 10.\nReturns 0 on fail, 1 on success."
E2Helper.Descriptions["setPortalSize(e:nn)"] = E2Helper.Descriptions["setPortalSize(e:xv2)"]
E2Helper.Descriptions["setPortalSize(e:n)"] = E2Helper.Descriptions["setPortalSize(e:xv2)"]
E2Helper.Descriptions["setPortalExitSize(e:xv2)"] = "Sets the size of the portal this is paired with.\nReturns 0 on fail, 1 on success."
E2Helper.Descriptions["setPortalExitSize(e:nn)"] = E2Helper.Descriptions["setPortalExitSize(e:xv2)"]
E2Helper.Descriptions["setPortalExitSize(e:n)"] = E2Helper.Descriptions["setPortalExitSize(e:xv2)"]
E2Helper.Descriptions["setPortalSides(e:n)"] = "Sets the portal sides to the given number clamped between 3 to 100.\nReturns 0 on fail, 1 on success."
E2Helper.Descriptions["setPortalExitSides(e:n)"] = E2Helper.Descriptions["setPortalSides(e:n)"]
E2Helper.Descriptions["linkPortal(e:e)"] = "Links the given portal to another portal.\nReturns 0 on fail, 1 on success."
E2Helper.Descriptions["removePortal(e:)"] = "Removes a portal.\nReturns 0 on fail, 1 on success."