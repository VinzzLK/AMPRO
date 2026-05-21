.class public Lcom/applovin/impl/mediation/b/c;
.super Lcom/applovin/impl/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/c/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/mediation/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/b/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/applovin/impl/mediation/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/b/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/applovin/impl/mediation/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/b/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/b/c;

    .line 2
    .line 3
    const-string v1, "com.applovin.taboola.api.user_id"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/mediation/b/c;->a:Lcom/applovin/impl/mediation/b/c;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/mediation/b/c;

    .line 13
    .line 14
    const-string v1, "com.applovin.taboola.api.user_id_creation_date"

    .line 15
    .line 16
    const-class v3, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/applovin/impl/mediation/b/c;->b:Lcom/applovin/impl/mediation/b/c;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/mediation/b/c;

    .line 24
    .line 25
    const-string v1, "com.applovin.nimbus.instance_id"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/applovin/impl/mediation/b/c;->c:Lcom/applovin/impl/mediation/b/c;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/c/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
