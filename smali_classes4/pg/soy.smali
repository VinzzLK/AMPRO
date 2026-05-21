.class public final synthetic Lpg/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Z

.field public final synthetic T:Lkotlin/jvm/functions/Function1;

.field public final synthetic X:Landroid/app/ProgressDialog;

.field public final synthetic cD:Ljava/io/File;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/soy;->j:Landroid/app/Activity;

    iput-object p2, p0, Lpg/soy;->cD:Ljava/io/File;

    iput-object p3, p0, Lpg/soy;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpg/soy;->q:Ljava/lang/String;

    iput-boolean p5, p0, Lpg/soy;->H:Z

    iput-object p6, p0, Lpg/soy;->X:Landroid/app/ProgressDialog;

    iput-object p7, p0, Lpg/soy;->T:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpg/soy;->j:Landroid/app/Activity;

    iget-object v1, p0, Lpg/soy;->cD:Ljava/io/File;

    iget-object v2, p0, Lpg/soy;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lpg/soy;->q:Ljava/lang/String;

    iget-boolean v4, p0, Lpg/soy;->H:Z

    iget-object v5, p0, Lpg/soy;->X:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lpg/soy;->T:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Lcom/google/firebase/storage/h$xfY;

    invoke-static/range {v0 .. v7}, Lpg/Tn;->X(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/storage/h$xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
