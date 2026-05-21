.class final Ljq8/PA$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field private final cD:Landroid/view/View;

.field private final hUw:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttons"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljq8/PA$CU;->hUw:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Ljq8/PA$CU;->j:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, Ljq8/PA$CU;->cD:Landroid/view/View;

    .line 24
    .line 25
    iput-object p4, p0, Ljq8/PA$CU;->x:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final cD()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/PA$CU;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/PA$CU;->hUw:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/PA$CU;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/PA$CU;->cD:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
