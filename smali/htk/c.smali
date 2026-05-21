.class public final synthetic Lhtk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LS1F/j;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk/c;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lhtk/c;->cD:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhtk/c;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lhtk/c;->cD:LS1F/j;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lhtk/Enc;->cD(Lkotlin/jvm/functions/Function1;LS1F/j;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
