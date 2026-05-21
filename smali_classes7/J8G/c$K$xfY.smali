.class LJ8G/c$K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Zv9$Enc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/c$K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Lio/grpc/Zv9$Enc;

.field final synthetic j:LJ8G/c$K;


# direct methods
.method constructor <init>(LJ8G/c$K;Lio/grpc/Zv9$Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/c$K$xfY;->j:LJ8G/c$K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LJ8G/c$K$xfY;->hUw:Lio/grpc/Zv9$Enc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Luui/Zv9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c$K$xfY;->j:LJ8G/c$K;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJ8G/c$K;->T(LJ8G/c$K;Luui/Zv9;)Luui/Zv9;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ8G/c$K$xfY;->j:LJ8G/c$K;

    .line 7
    .line 8
    invoke-static {v0}, LJ8G/c$K;->db(LJ8G/c$K;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LJ8G/c$K$xfY;->hUw:Lio/grpc/Zv9$Enc;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/grpc/Zv9$Enc;->hUw(Luui/Zv9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
