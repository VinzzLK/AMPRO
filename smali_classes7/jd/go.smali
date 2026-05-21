.class public final synthetic Ljd/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lyf/VI$XSt$h;

.field public final synthetic j:Ljd/HLZ;

.field public final synthetic q:Z

.field public final synthetic x:LF9L/CU;


# direct methods
.method public synthetic constructor <init>(Ljd/HLZ;Lyf/VI$XSt$h;LF9L/CU;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/go;->j:Ljd/HLZ;

    iput-object p2, p0, Ljd/go;->cD:Lyf/VI$XSt$h;

    iput-object p3, p0, Ljd/go;->x:LF9L/CU;

    iput-boolean p4, p0, Ljd/go;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/go;->j:Ljd/HLZ;

    iget-object v1, p0, Ljd/go;->cD:Lyf/VI$XSt$h;

    iget-object v2, p0, Ljd/go;->x:LF9L/CU;

    iget-boolean v3, p0, Ljd/go;->q:Z

    invoke-static {v0, v1, v2, v3}, Ljd/HLZ;->hUw(Ljd/HLZ;Lyf/VI$XSt$h;LF9L/CU;Z)V

    return-void
.end method
