.class public final synthetic Lyz/EsR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lyz/IF;


# direct methods
.method public synthetic constructor <init>(Lyz/IF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/EsR;->j:Lyz/IF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/EsR;->j:Lyz/IF;

    check-cast p1, LJt4/xfY;

    invoke-static {v0, p1}, Lyz/IF;->j(Lyz/IF;LJt4/xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
