.class public final synthetic Lpg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/io/File;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/s;->j:Landroid/app/Activity;

    iput-object p2, p0, Lpg/s;->cD:Ljava/io/File;

    iput-object p3, p0, Lpg/s;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpg/s;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/s;->j:Landroid/app/Activity;

    iget-object v1, p0, Lpg/s;->cD:Ljava/io/File;

    iget-object v2, p0, Lpg/s;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lpg/s;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lpg/Tn;->IB(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LAVl/qfV;

    move-result-object v0

    return-object v0
.end method
