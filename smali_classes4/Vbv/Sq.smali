.class public final synthetic LVbv/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/account/A;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/alightcreative/account/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVbv/Sq;->j:Ljava/util/List;

    iput-object p2, p0, LVbv/Sq;->cD:Lcom/alightcreative/account/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LVbv/Sq;->j:Ljava/util/List;

    iget-object v1, p0, LVbv/Sq;->cD:Lcom/alightcreative/account/A;

    invoke-static {v0, v1}, Lcom/alightcreative/account/A;->e0E(Ljava/util/List;Lcom/alightcreative/account/A;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
