.class public final synthetic Ljn/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:LnVu/z6;

.field public final synthetic x:Ljn/AWD;


# direct methods
.method public synthetic constructor <init>(LnVu/z6;LtI/Gc;Ljn/AWD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/D;->j:LnVu/z6;

    iput-object p2, p0, Ljn/D;->cD:LtI/Gc;

    iput-object p3, p0, Ljn/D;->x:Ljn/AWD;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/D;->j:LnVu/z6;

    iget-object v1, p0, Ljn/D;->cD:LtI/Gc;

    iget-object v2, p0, Ljn/D;->x:Ljn/AWD;

    invoke-static {v0, v1, v2}, Ljn/AWD;->cD(LnVu/z6;LtI/Gc;Ljn/AWD;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
