.class public final synthetic LUPt/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LUPt/q;

.field public final synthetic j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;LUPt/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUPt/hz8;->j:Ljava/util/Set;

    iput-object p2, p0, LUPt/hz8;->cD:LUPt/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LUPt/hz8;->j:Ljava/util/Set;

    iget-object v1, p0, LUPt/hz8;->cD:LUPt/q;

    invoke-static {v0, v1, p1}, LUPt/q;->hUw(Ljava/util/Set;LUPt/q;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
