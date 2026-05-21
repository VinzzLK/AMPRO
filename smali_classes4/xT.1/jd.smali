.class public final synthetic LxT/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LxT/OuM;

.field public final synthetic j:LnVu/V;


# direct methods
.method public synthetic constructor <init>(LnVu/V;LxT/OuM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/jd;->j:LnVu/V;

    iput-object p2, p0, LxT/jd;->cD:LxT/OuM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/jd;->j:LnVu/V;

    iget-object v1, p0, LxT/jd;->cD:LxT/OuM;

    check-cast p1, Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;

    invoke-static {v0, v1, p1}, LxT/OuM;->IB(LnVu/V;LxT/OuM;Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
