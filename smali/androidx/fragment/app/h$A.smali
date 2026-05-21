.class final Landroidx/fragment/app/h$A;
.super Landroidx/fragment/app/h$V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private cD:Z

.field private final j:Z

.field private x:Landroidx/fragment/app/hz8$xfY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Bt$h;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/h$V;-><init>(Landroidx/fragment/app/Bt$h;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/h$A;->j:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cD(Landroid/content/Context;)Landroidx/fragment/app/hz8$xfY;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/h$A;->cD:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/h$A;->x:Landroidx/fragment/app/hz8$xfY;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h$V;->hUw()Landroidx/fragment/app/Bt$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/h$V;->hUw()Landroidx/fragment/app/Bt$h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Bt$h;->H()Landroidx/fragment/app/Bt$h$A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/fragment/app/Bt$h$A;->x:Landroidx/fragment/app/Bt$h$A;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/h$A;->j:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/hz8;->j(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/hz8$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/h$A;->x:Landroidx/fragment/app/hz8$xfY;

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/fragment/app/h$A;->cD:Z

    .line 46
    .line 47
    return-object p1
.end method
