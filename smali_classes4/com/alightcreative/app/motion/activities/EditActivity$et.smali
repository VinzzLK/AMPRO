.class public final Lcom/alightcreative/app/motion/activities/EditActivity$et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$et;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "onLayoutChange: size="

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ","

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$et;->x(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$et;->cD(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "binding"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, LnVu/cY;->F:Landroid/view/SurfaceView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p2, Lcom/alightcreative/app/motion/activities/pT;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/pT;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$et;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Ty()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$et;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const-string p3, "binding"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_0
    iget-object p1, p1, LnVu/cY;->F:Landroid/view/SurfaceView;

    .line 30
    .line 31
    iget-object p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$et;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 32
    .line 33
    new-instance p5, Lcom/alightcreative/app/motion/activities/b;

    .line 34
    .line 35
    invoke-direct {p5, p4}, Lcom/alightcreative/app/motion/activities/b;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p6, 0x96

    .line 39
    .line 40
    invoke-virtual {p1, p5, p6, p7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$et;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p2, p1

    .line 56
    :goto_0
    iget-object p1, p2, LnVu/cY;->F:Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
