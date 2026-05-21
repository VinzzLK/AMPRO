.class public final synthetic LDL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ly5r/V;

.field public final synthetic j:LDL/MY$xfY;

.field public final synthetic x:LS63/XSt;


# direct methods
.method public synthetic constructor <init>(LDL/MY$xfY;Ly5r/V;LS63/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDL/m;->j:LDL/MY$xfY;

    iput-object p2, p0, LDL/m;->cD:Ly5r/V;

    iput-object p3, p0, LDL/m;->x:LS63/XSt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LDL/m;->j:LDL/MY$xfY;

    iget-object v1, p0, LDL/m;->cD:Ly5r/V;

    iget-object v2, p0, LDL/m;->x:LS63/XSt;

    invoke-static {v0, v1, v2}, LDL/MY$xfY;->ojl(LDL/MY$xfY;Ly5r/V;LS63/XSt;)V

    return-void
.end method
