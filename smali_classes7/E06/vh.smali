.class public final synthetic LE06/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/et;


# instance fields
.field public final synthetic hUw:Lgc/uS;

.field public final synthetic j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lgc/uS;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/vh;->hUw:Lgc/uS;

    iput-object p2, p0, LE06/vh;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE06/vh;->hUw:Lgc/uS;

    iget-object v1, p0, LE06/vh;->j:Ljava/util/Set;

    check-cast p1, LM6/x;

    invoke-static {v0, v1, p1}, LE06/OuM;->H(Lgc/uS;Ljava/util/Set;LM6/x;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
