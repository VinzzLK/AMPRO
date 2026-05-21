.class public interface abstract LB8a/et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LB8a/et;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB8a/AWD;

    .line 2
    .line 3
    invoke-direct {v0}, LB8a/AWD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB8a/et;->hUw:LB8a/et;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic cD()[LB8a/Enc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LB8a/Enc;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract createExtractors()[LB8a/Enc;
.end method

.method public j(Landroid/net/Uri;Ljava/util/Map;)[LB8a/Enc;
    .locals 0

    .line 1
    invoke-interface {p0}, LB8a/et;->createExtractors()[LB8a/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
