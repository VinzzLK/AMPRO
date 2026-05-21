.class public Lvr0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt/A;


# static fields
.field private static final hUw:Lvr0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvr0/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lvr0/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr0/A;->hUw:Lvr0/A;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lvr0/A;
    .locals 1

    .line 1
    sget-object v0, Lvr0/A;->hUw:Lvr0/A;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public hUw(Lcom/google/firebase/V;)Lczt/xfY;
    .locals 1

    .line 1
    const-class v0, Lrs/K;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/V;->uKP(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lczt/xfY;

    .line 8
    .line 9
    return-object p1
.end method
