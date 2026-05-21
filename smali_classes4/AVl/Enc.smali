.class public final synthetic LAVl/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/Enc;->j:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAVl/Enc;->j:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/project/xfY;->R6(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
