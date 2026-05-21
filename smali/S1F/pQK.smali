.class final LS1F/pQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/a;


# static fields
.field public static final hUw:LS1F/pQK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS1F/pQK;

    .line 2
    .line 3
    invoke-direct {v0}, LS1F/pQK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS1F/pQK;->hUw:LS1F/pQK;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NeverEqualPolicy"

    .line 2
    .line 3
    return-object v0
.end method
