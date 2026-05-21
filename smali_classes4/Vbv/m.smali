.class public final synthetic LVbv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVbv/m;->j:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/m;->j:Ljava/util/Collection;

    invoke-static {v0}, Lcom/alightcreative/account/A;->rs(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
