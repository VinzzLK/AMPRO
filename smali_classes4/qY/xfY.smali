.class public final synthetic LqY/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/monetization/ui/XSt;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/monetization/ui/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqY/xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LqY/xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    check-cast p1, LGuB/WHS;

    invoke-static {v0, p1}, Lcom/alightcreative/monetization/ui/PaywallActivity;->S(Lcom/alightcreative/monetization/ui/XSt;LGuB/WHS;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
