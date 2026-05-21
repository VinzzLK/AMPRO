.class public final LCCX/K;
.super LCCX/xfY;
.source "SourceFile"


# instance fields
.field private final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LCCX/xfY;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LCCX/K;->x:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCCX/xfY;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCCX/xfY;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LCCX/xfY;->q(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCCX/K;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCCX/xfY;->cD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCCX/xfY;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LCCX/xfY;->q(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCCX/K;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
