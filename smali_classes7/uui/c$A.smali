.class Luui/c$A;
.super Luui/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# instance fields
.field private final hUw:Luui/A;


# direct methods
.method private constructor <init>(Luui/A;Luui/V;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luui/A;-><init>()V

    .line 3
    iput-object p1, p0, Luui/c$A;->hUw:Luui/A;

    .line 4
    const-string p1, "interceptor"

    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Luui/A;Luui/V;Luui/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luui/c$A;-><init>(Luui/A;Luui/V;)V

    return-void
.end method


# virtual methods
.method public H(Luui/VI;Lio/grpc/A;)Luui/XSt;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luui/c$A;->hUw:Luui/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/A;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
