.class public final synthetic Ljq8/kVQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/content/Intent;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/kVQ;->j:I

    iput-object p2, p0, Ljq8/kVQ;->cD:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljq8/kVQ;->j:I

    iget-object v1, p0, Ljq8/kVQ;->cD:Landroid/content/Intent;

    invoke-static {v0, v1}, Ljq8/iBR;->sw(ILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
