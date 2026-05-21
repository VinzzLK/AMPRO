.class public final Lqiv/q$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqiv/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field static final synthetic hUw:Lqiv/q$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqiv/q$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lqiv/q$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqiv/q$A;->hUw:Lqiv/q$A;

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
.method public final cD()Lqiv/q;
    .locals 2

    .line 1
    new-instance v0, Lqiv/Ki;

    .line 2
    .line 3
    const-string v1, "wrap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqiv/Ki;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw()Lqiv/q$xfY;
    .locals 2

    .line 1
    new-instance v0, Lqiv/Ki;

    .line 2
    .line 3
    const-string v1, "spread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqiv/Ki;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lqiv/q$xfY;
    .locals 2

    .line 1
    new-instance v0, Lqiv/Ki;

    .line 2
    .line 3
    const-string v1, "preferWrap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqiv/Ki;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
