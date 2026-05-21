.class public LS2/h;
.super LS2/A;
.source "SourceFile"


# direct methods
.method public constructor <init>(LS2/A$A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/A;-><init>(LS2/A$A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS2/h;->x([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected varargs x([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, LS2/A;->j:LS2/A$A;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LS2/A$A;->a(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
