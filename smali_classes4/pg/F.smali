.class public final synthetic Lpg/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic cD:Landroid/app/Activity;

.field public final synthetic j:Z

.field public final synthetic q:Ljava/io/File;

.field public final synthetic x:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpg/F;->j:Z

    iput-object p2, p0, Lpg/F;->cD:Landroid/app/Activity;

    iput-object p3, p0, Lpg/F;->x:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lpg/F;->q:Ljava/io/File;

    iput-object p5, p0, Lpg/F;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpg/F;->j:Z

    iget-object v1, p0, Lpg/F;->cD:Landroid/app/Activity;

    iget-object v2, p0, Lpg/F;->x:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lpg/F;->q:Ljava/io/File;

    iget-object v4, p0, Lpg/F;->H:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, LAVl/qfV;

    invoke-static/range {v0 .. v5}, Lpg/Tn;->cD(ZLandroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lkotlin/jvm/functions/Function1;LAVl/qfV;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
