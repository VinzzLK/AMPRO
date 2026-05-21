.class public final synthetic LgCR/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgCR/xfY;->j:Landroid/content/Context;

    iput-object p2, p0, LgCR/xfY;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LgCR/xfY;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LgCR/xfY;->j:Landroid/content/Context;

    iget-object v1, p0, LgCR/xfY;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LgCR/xfY;->x:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LgCR/A$xfY;->j(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LgCR/A;

    move-result-object v0

    return-object v0
.end method
