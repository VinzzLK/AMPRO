.class public final synthetic LNFV/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4o/cY;


# instance fields
.field public final synthetic j:LNFV/cY;


# direct methods
.method public synthetic constructor <init>(LNFV/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNFV/V;->j:LNFV/cY;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNFV/V;->j:LNFV/cY;

    check-cast p1, LNFV/AWD;

    invoke-virtual {v0, p1}, LNFV/cY;->db(LNFV/AWD;)LNFV/AWD;

    move-result-object p1

    return-object p1
.end method
