.class public final Lhn/c$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field public static final hUw:Lhn/c$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn/c$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lhn/c$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn/c$A;->hUw:Lhn/c$A;

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
.method public final hUw()LNh/Zv9;
    .locals 1

    .line 1
    invoke-static {}, LNh/Tn;->j()LNh/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
