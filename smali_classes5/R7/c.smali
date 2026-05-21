.class public final synthetic LR7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7Q/D$xfY;


# instance fields
.field public final synthetic hUw:LR7/V$A;

.field public final synthetic j:LR7/A;


# direct methods
.method public synthetic constructor <init>(LR7/V$A;LR7/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/c;->hUw:LR7/V$A;

    iput-object p2, p0, LR7/c;->j:LR7/A;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR7/c;->hUw:LR7/V$A;

    iget-object v1, p0, LR7/c;->j:LR7/A;

    invoke-static {v0, v1, p1}, LR7/V$A$xfY;->hUw(LR7/V$A;LR7/A;Ljava/io/File;)V

    return-void
.end method
