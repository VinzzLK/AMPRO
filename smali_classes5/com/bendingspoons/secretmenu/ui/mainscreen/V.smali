.class public final synthetic Lcom/bendingspoons/secretmenu/ui/mainscreen/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/V;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/V;->j:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->hUw(Lkotlin/Lazy;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
