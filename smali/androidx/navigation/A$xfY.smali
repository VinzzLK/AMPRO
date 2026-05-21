.class public final Landroidx/navigation/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private R6:Z

.field private cD:Ljava/lang/Object;

.field private hUw:Landroidx/navigation/D;

.field private j:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cD(Z)Landroidx/navigation/A$xfY;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/A$xfY;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final hUw()Landroidx/navigation/A;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/A$xfY;->hUw:Landroidx/navigation/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/navigation/D;->cD:Landroidx/navigation/D$m;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/A$xfY;->cD:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/D$m;->cD(Ljava/lang/Object;)Landroidx/navigation/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    new-instance v2, Landroidx/navigation/A;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/navigation/A$xfY;->j:Z

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/navigation/A$xfY;->cD:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/navigation/A$xfY;->x:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Landroidx/navigation/A$xfY;->R6:Z

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/A;-><init>(Landroidx/navigation/D;ZLjava/lang/Object;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final j(Ljava/lang/Object;)Landroidx/navigation/A$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/A$xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/A$xfY;->x:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final x(Landroidx/navigation/D;)Landroidx/navigation/A$xfY;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/A$xfY;->hUw:Landroidx/navigation/D;

    .line 7
    .line 8
    return-object p0
.end method
