.class final LKq/eWj$xfY;
.super Ll0/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKq/eWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field private final T:Ljava/lang/String;

.field final synthetic db:LKq/eWj;

.field private uKP:I


# direct methods
.method public constructor <init>(LKq/eWj;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fa"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LKq/eWj$xfY;->db:LKq/eWj;

    .line 12
    .line 13
    invoke-direct {p0, p3}, Ll0/xfY;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, LKq/eWj$xfY;->uKP:I

    .line 17
    .line 18
    iput-object p4, p0, LKq/eWj$xfY;->T:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public db(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    sget-object v0, LKq/kh;->K:LKq/kh$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LKq/eWj$xfY;->db:LKq/eWj;

    .line 4
    .line 5
    invoke-static {v1}, LKq/eWj;->F0(LKq/eWj;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, LKq/eWj$xfY;->uKP:I

    .line 16
    .line 17
    iget-object v4, p0, LKq/eWj$xfY;->T:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move v2, p1

    .line 24
    invoke-static/range {v0 .. v7}, LKq/kh$xfY;->j(LKq/kh$xfY;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/Object;)LKq/kh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LKq/eWj$xfY;->db:LKq/eWj;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LKq/kh;->ToE(LKq/fS;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LKq/eWj$xfY;->uKP:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iput v1, p0, LKq/eWj$xfY;->uKP:I

    .line 39
    .line 40
    :cond_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LKq/eWj$xfY;->db:LKq/eWj;

    .line 2
    .line 3
    invoke-static {v0}, LKq/eWj;->F0(LKq/eWj;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
