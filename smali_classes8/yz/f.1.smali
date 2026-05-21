.class public final synthetic Lyz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lsn2/h;

.field public final synthetic j:Lsn2/h;


# direct methods
.method public synthetic constructor <init>(Lsn2/h;Lsn2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/f;->j:Lsn2/h;

    iput-object p2, p0, Lyz/f;->cD:Lsn2/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyz/f;->j:Lsn2/h;

    iget-object v1, p0, Lyz/f;->cD:Lsn2/h;

    check-cast p1, LJt4/xfY;

    invoke-static {v0, v1, p1}, Lyz/Bn;->H(Lsn2/h;Lsn2/h;LJt4/xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
