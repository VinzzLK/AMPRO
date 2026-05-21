.class public final Lcom/alightcreative/app/motion/activities/EditActivity$vp;
.super Landroidx/vectordrawable/graphics/drawable/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->wv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroid/graphics/drawable/Drawable;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vp;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vp;->cD:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/A;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final R6(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/CU;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/CU;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$vp;->R6(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/A;->j(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vp;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object p1, p1, LnVu/cY;->x1:LnVu/K;

    .line 19
    .line 20
    iget-object p1, p1, LnVu/K;->X:Landroid/widget/ImageButton;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vp;->cD:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    new-instance v1, Lcom/alightcreative/app/motion/activities/vpR;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/vpR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
