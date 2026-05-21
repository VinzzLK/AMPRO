.class public final synthetic LqX/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Landroidx/activity/qfV;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqX/V;->j:Landroidx/activity/qfV;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LqX/V;->j:Landroidx/activity/qfV;

    invoke-static {v0}, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;->hUw(Landroidx/activity/qfV;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
