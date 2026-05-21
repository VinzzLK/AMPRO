.class public final synthetic LAVl/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroid/app/Activity;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/AWD;->j:Ljava/lang/String;

    iput-object p2, p0, LAVl/AWD;->cD:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAVl/AWD;->j:Ljava/lang/String;

    iget-object v1, p0, LAVl/AWD;->cD:Landroid/app/Activity;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/project/xfY;->uKP(Ljava/lang/String;Landroid/app/Activity;Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    move-result-object p1

    return-object p1
.end method
