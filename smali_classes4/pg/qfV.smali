.class public final synthetic Lpg/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljava/io/File;

.field public final synthetic cD:Landroid/app/Activity;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Landroid/app/ProgressDialog;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/qfV;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpg/qfV;->cD:Landroid/app/Activity;

    iput-boolean p3, p0, Lpg/qfV;->x:Z

    iput-object p4, p0, Lpg/qfV;->q:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lpg/qfV;->H:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/qfV;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpg/qfV;->cD:Landroid/app/Activity;

    iget-boolean v2, p0, Lpg/qfV;->x:Z

    iget-object v3, p0, Lpg/qfV;->q:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lpg/qfV;->H:Ljava/io/File;

    move-object v5, p1

    check-cast v5, Ljava/io/IOException;

    invoke-static/range {v0 .. v5}, Lpg/Tn;->ojl(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
