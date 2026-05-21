.class public final synthetic LQf1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:LQf1/MY;


# direct methods
.method public synthetic constructor <init>(LQf1/MY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf1/m;->j:LQf1/MY;

    iput-object p2, p0, LQf1/m;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQf1/m;->j:LQf1/MY;

    iget-object v1, p0, LQf1/m;->cD:Ljava/lang/String;

    check-cast p1, LQf1/hz8;

    invoke-static {v0, v1, p1}, LQf1/MY;->cLW(LQf1/MY;Ljava/lang/String;LQf1/hz8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
