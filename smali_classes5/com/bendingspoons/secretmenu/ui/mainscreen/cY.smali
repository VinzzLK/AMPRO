.class public final synthetic Lcom/bendingspoons/secretmenu/ui/mainscreen/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/cY;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/cY;->j:Lkotlin/Lazy;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY$xfY;->hUw(Lkotlin/Lazy;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
