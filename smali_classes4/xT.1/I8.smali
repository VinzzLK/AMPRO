.class public final synthetic LxT/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LxT/OuM;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic x:LnVu/V;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LxT/OuM;LnVu/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/I8;->j:Ljava/util/List;

    iput-object p2, p0, LxT/I8;->cD:LxT/OuM;

    iput-object p3, p0, LxT/I8;->x:LnVu/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LxT/I8;->j:Ljava/util/List;

    iget-object v1, p0, LxT/I8;->cD:LxT/OuM;

    iget-object v2, p0, LxT/I8;->x:LnVu/V;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, LxT/OuM;->FT(Ljava/util/List;LxT/OuM;LnVu/V;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
