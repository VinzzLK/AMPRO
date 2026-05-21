.class public final synthetic LUPt/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LfV/s;

.field public final synthetic j:LUPt/m;


# direct methods
.method public synthetic constructor <init>(LUPt/m;LfV/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUPt/et;->j:LUPt/m;

    iput-object p2, p0, LUPt/et;->cD:LfV/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LUPt/et;->j:LUPt/m;

    iget-object v1, p0, LUPt/et;->cD:LfV/s;

    invoke-static {v0, v1}, LUPt/m;->ak(LUPt/m;LfV/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
