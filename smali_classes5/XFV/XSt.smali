.class public final synthetic LXFV/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/Exception;

.field public final synthetic j:LXFV/V;


# direct methods
.method public synthetic constructor <init>(LXFV/V;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXFV/XSt;->j:LXFV/V;

    iput-object p2, p0, LXFV/XSt;->cD:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXFV/XSt;->j:LXFV/V;

    iget-object v1, p0, LXFV/XSt;->cD:Ljava/lang/Exception;

    invoke-static {v0, v1}, LXFV/V;->x(LXFV/V;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
