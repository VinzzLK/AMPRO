.class public final Lunu/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunu/x;


# static fields
.field public static final hUw:Lunu/Ki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lunu/Ki;

    .line 2
    .line 3
    invoke-direct {v0}, Lunu/Ki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunu/Ki;->hUw:Lunu/Ki;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lunu/x$xfY;->hUw(Lunu/x;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/util/List;)LQdR/u;
    .locals 2

    .line 1
    new-instance p1, Lunu/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, v0, v0, v1, v0}, Lunu/q;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
