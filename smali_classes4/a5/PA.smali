.class public final synthetic La5/PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LfE2/XSt;

.field public final synthetic j:LUaz/h;


# direct methods
.method public synthetic constructor <init>(LUaz/h;LfE2/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/PA;->j:LUaz/h;

    iput-object p2, p0, La5/PA;->cD:LfE2/XSt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La5/PA;->j:LUaz/h;

    iget-object v1, p0, La5/PA;->cD:LfE2/XSt;

    invoke-static {v0, v1}, La5/HLZ$xfY$xfY;->x(LUaz/h;LfE2/XSt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
