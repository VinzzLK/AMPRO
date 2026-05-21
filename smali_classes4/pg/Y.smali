.class public final synthetic Lpg/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic R6:Ljava/io/File;

.field public final synthetic cD:Z

.field public final synthetic hUw:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic x:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/Y;->hUw:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpg/Y;->j:Landroid/app/Activity;

    iput-boolean p3, p0, Lpg/Y;->cD:Z

    iput-object p4, p0, Lpg/Y;->x:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lpg/Y;->R6:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/Y;->hUw:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpg/Y;->j:Landroid/app/Activity;

    iget-boolean v2, p0, Lpg/Y;->cD:Z

    iget-object v3, p0, Lpg/Y;->x:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lpg/Y;->R6:Ljava/io/File;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lpg/Tn;->q(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Ljava/lang/Exception;)V

    return-void
.end method
