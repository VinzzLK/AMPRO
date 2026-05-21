.class public final Ltje/A$xfY;
.super Ltje/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltje/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final hUw:Ltje/A$xfY;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltje/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Ltje/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltje/A$xfY;->hUw:Ltje/A$xfY;

    .line 7
    .line 8
    const-string v0, "https://spidersense.bendingspoons.com"

    .line 9
    .line 10
    sput-object v0, Ltje/A$xfY;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltje/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltje/A$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
