.class Lz1V/h$A;
.super LDZ/nn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1V/h;-><init>(LDZ/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Lz1V/h;


# direct methods
.method constructor <init>(Lz1V/h;LDZ/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1V/h$A;->x:Lz1V/h;

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
    const-string v0, "\n        DELETE FROM spidersense_complete_debug_events WHERE id IN (\n            SELECT id from spidersense_complete_debug_events ORDER BY storedAt LIMIT ?\n        )\n        "

    .line 2
    .line 3
    return-object v0
.end method
