.class public final synthetic LSL3/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/alightcreative/share/xfY;->E(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
