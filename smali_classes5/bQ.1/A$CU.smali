.class LbQ/A$CU;
.super LDZ/nn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbQ/A;-><init>(LDZ/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:LbQ/A;


# direct methods
.method constructor <init>(LbQ/A;LDZ/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbQ/A$CU;->x:LbQ/A;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LDZ/nn;-><init>(LDZ/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM pico_events WHERE committed = 0"

    .line 2
    .line 3
    return-object v0
.end method
