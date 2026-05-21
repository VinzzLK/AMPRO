.class public final synthetic LQf1/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LnH/vp;


# direct methods
.method public synthetic constructor <init>(LnH/vp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf1/qfV;->j:LnH/vp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQf1/qfV;->j:LnH/vp;

    check-cast p1, LnH/vp$xfY;

    invoke-static {v0, p1}, LQf1/Enc;->j(LnH/vp;LnH/vp$xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
