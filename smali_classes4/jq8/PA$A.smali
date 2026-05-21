.class final Ljq8/PA$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final H:Lkotlin/jvm/functions/Function1;

.field private final R6:Z

.field private final cD:I

.field private final hUw:Landroid/view/View;

.field private final j:Landroid/widget/ImageButton;

.field private final q:Lcom/alightcreative/app/motion/easing/Easing;

.field private final x:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageButton;ILandroidx/appcompat/widget/AppCompatImageView;ZLcom/alightcreative/app/motion/easing/Easing;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "badge"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultEasing"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "predicate"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljq8/PA$A;->hUw:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, p0, Ljq8/PA$A;->j:Landroid/widget/ImageButton;

    .line 32
    .line 33
    iput p3, p0, Ljq8/PA$A;->cD:I

    .line 34
    .line 35
    iput-object p4, p0, Ljq8/PA$A;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    iput-boolean p5, p0, Ljq8/PA$A;->R6:Z

    .line 38
    .line 39
    iput-object p6, p0, Ljq8/PA$A;->q:Lcom/alightcreative/app/motion/easing/Easing;

    .line 40
    .line 41
    iput-object p7, p0, Ljq8/PA$A;->H:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljq8/PA$A;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/PA$A;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Lcom/alightcreative/app/motion/easing/Easing;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/PA$A;->q:Lcom/alightcreative/app/motion/easing/Easing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/PA$A;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/PA$A;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/PA$A;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/PA$A;->hUw:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
