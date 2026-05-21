.class public final Lcom/alightcreative/app/motion/activities/EditActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$x;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EditActivitySurfaceCB: surfaceCreated"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$x;->x(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/EditActivity$x;->R6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/EditActivity$x;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EditActivitySurfaceCB: surfaceDestroyed"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final x(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditActivitySurfaceCB: surfaceChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ","

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/alightcreative/app/motion/activities/FkP;

    .line 7
    .line 8
    invoke-direct {p2, p3, p4}, Lcom/alightcreative/app/motion/activities/FkP;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$x;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->zF(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$x;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Ty()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/activities/PX;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/PX;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$x;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->zF(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$x;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Ty()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alightcreative/app/motion/activities/m2;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/m2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$x;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->zF(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$x;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Ty()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
