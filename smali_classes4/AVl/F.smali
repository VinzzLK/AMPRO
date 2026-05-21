.class public final synthetic LAVl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/F;->j:Landroid/app/Activity;

    iput-object p2, p0, LAVl/F;->cD:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAVl/F;->j:Landroid/app/Activity;

    iget-object v1, p0, LAVl/F;->cD:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/project/xfY;->cD(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
